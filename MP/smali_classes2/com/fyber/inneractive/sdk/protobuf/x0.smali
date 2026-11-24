.class public final Lcom/fyber/inneractive/sdk/protobuf/x0;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/w0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p0, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Null containingTypeDefaultInstance"

    .line 31
    .line 32
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
