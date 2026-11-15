.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->a:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-object p2, p0, Le0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v1, p0, Le0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method
