.class public Laz/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/sdk/oneid/data/OdIdInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

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
    invoke-virtual {v0}, Laz/l;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laz/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laz/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 17
    iget v2, v2, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    .line 19
    invoke-static {v0, v1, v2}, Laz/f;->a(Ljava/lang/String;Ljava/lang/String;I)Laz/i;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
