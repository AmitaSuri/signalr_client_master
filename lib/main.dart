import 'app.dart';
import 'package:flutter/material.dart';

import 'dart:async';
import 'dart:io';
import 'package:http/http.dart';
import 'package:signalr_netcore/signalr_client.dart';
import 'package:signalr_netcore/abort_controller.dart';
import 'package:signalr_netcore/binary_message_format.dart';
import 'package:signalr_netcore/default_reconnect_policy.dart';
import 'package:signalr_netcore/errors.dart';
import 'package:signalr_netcore/handshake_protocol.dart';
import 'package:signalr_netcore/http_connection.dart';
import 'package:signalr_netcore/iconnection.dart';
import 'package:signalr_netcore/ihub_protocol.dart';
import 'package:signalr_netcore/iretry_policy.dart';
import 'package:signalr_netcore/itransport.dart';
import 'package:signalr_netcore/json_hub_protocol.dart';
import 'package:signalr_netcore/long_polling_transport.dart';
import 'package:signalr_netcore/msgpack_hub_protocol.dart';
import 'package:signalr_netcore/server_sent_events_transport.dart';
import 'package:signalr_netcore/signalr_client.dart';
import 'package:signalr_netcore/signalr_http_client.dart';
import 'package:signalr_netcore/text_message_format.dart';
import 'package:signalr_netcore/utils.dart';
import 'package:signalr_netcore/web_socket_transport.dart';

//const kChatServerUrl = "http://192.168.0.4:5000";
//const kChatServerUrl = "localhost://127.0.0.1:5000";
const kChatServerUrl = "http://10.0.0.103";
void main() {
  runApp(App());
}
