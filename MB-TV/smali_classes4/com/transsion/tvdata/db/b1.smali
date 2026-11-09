.class public final synthetic Lcom/transsion/tvdata/db/b1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/tvdata/db/e1;

.field public final synthetic b:Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvdata/db/e1;Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvdata/db/b1;->a:Lcom/transsion/tvdata/db/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvdata/db/b1;->b:Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/b1;->a:Lcom/transsion/tvdata/db/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvdata/db/b1;->b:Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 4
    .line 5
    check-cast p1, Lm4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/tvdata/db/e1;->d(Lcom/transsion/tvdata/db/e1;Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;Lm4/b;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
