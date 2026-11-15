.class public Lcom/applovin/impl/s3;
.super Lcom/applovin/impl/v3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/applovin/impl/l3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l3;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/v3$a;->c:Lcom/applovin/impl/v3$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/l3;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v3;-><init>(Lcom/applovin/impl/v3$a;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/s3;->c:Lcom/applovin/impl/l3;

    .line 12
    return-void
.end method


# virtual methods
.method public c()Lcom/applovin/impl/l3;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s3;->c:Lcom/applovin/impl/l3;

    return-object v0
.end method
