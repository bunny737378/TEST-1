.class public final Lcom/transsion/mpush/core/db/PushDatabase$a;
.super Ly3/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/mpush/core/db/PushDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ly3/c;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La4/d;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 7
    .line 8
    const-string v1, "msg_standard"

    .line 9
    .line 10
    const-string v2, "push_time"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lcom/transsion/mpush/core/db/PushDatabase$b;->a(Lcom/transsion/mpush/core/db/PushDatabase$b;La4/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ALTER TABLE msg_standard ADD COLUMN push_time TEXT"

    .line 19
    .line 20
    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
