.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le0/a;->b:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-object p3, p0, Le0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Le0/a;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    iget-object v1, p0, Le0/a;->b:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v2, p0, Le0/a;->c:Ljava/lang/String;

    iget-object v3, p0, Le0/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
