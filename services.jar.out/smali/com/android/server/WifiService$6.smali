.class Lcom/android/server/WifiService$6;
.super Landroid/content/BroadcastReceiver;
.source "WifiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/WifiService;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiStateTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/WifiService;


# direct methods
.method constructor <init>(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/android/server/WifiService$6;->this$0:Lcom/android/server/WifiService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 407
    iget-object v0, p0, Lcom/android/server/WifiService$6;->this$0:Lcom/android/server/WifiService;

    #calls: Lcom/android/server/WifiService;->enforceChangePermission()V
    invoke-static {v0}, Lcom/android/server/WifiService;->access$700(Lcom/android/server/WifiService;)V

    .line 409
    return-void
.end method
