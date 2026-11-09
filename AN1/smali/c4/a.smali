.class public abstract Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/t1;


# direct methods
.method public constructor <init>(Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc4/a;->a:Lcom/onesignal/t1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Lcom/onesignal/y1;)V
.end method
