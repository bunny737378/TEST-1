.class public Laz/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/sdk/oneid/data/GroupFpInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz/g;->a:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Laz/i;
    .locals 3

    .line 1
    invoke-static {}, Laz/l;->d()Laz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laz/l;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laz/g;->a:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Laz/f;->a(Ljava/lang/String;Ljava/lang/String;I)Laz/i;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
