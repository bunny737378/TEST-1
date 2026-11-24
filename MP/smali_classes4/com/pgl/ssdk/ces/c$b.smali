.class Lcom/pgl/ssdk/ces/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pgl/ssdk/ces/c;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c$b;->b:Lcom/pgl/ssdk/ces/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pgl/ssdk/ces/c$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/16 v0, 0xaf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
