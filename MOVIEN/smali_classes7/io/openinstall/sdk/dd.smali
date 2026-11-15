.class public Lio/openinstall/sdk/dd;
.super Lio/openinstall/sdk/bs;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/bi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->n()[B

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/dd;->e:[B

    return-void
.end method

.method public a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Lio/openinstall/sdk/dd;->e:[B

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/bj;->f([B)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/dd;->e:[B

    invoke-static {v0}, Lio/openinstall/sdk/bs;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
