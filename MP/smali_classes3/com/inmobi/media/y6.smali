.class public abstract Lcom/inmobi/media/y6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/u7;


# instance fields
.field public final a:Lm13;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/y6;->a:Lm13;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/v7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y6;->a:Lm13;

    .line 2
    .line 3
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->b(Lcom/inmobi/media/v7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract b(Lcom/inmobi/media/v7;)V
.end method
