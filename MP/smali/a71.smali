.class public final La71;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb4;


# instance fields
.field public final a:Ltb4;

.field public b:Lza4;

.field public c:Lza4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltb4;-><init>(Lqb4;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La71;->a:Ltb4;

    .line 11
    .line 12
    sget-object v0, Lza4;->b:Lza4;

    .line 13
    .line 14
    iput-object v0, p0, La71;->b:Lza4;

    .line 15
    .line 16
    iput-object v0, p0, La71;->c:Lza4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La71;->b:Lza4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La71;->c:Lza4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La71;->b:Lza4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, La71;->c:Lza4;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, La71;->a:Ltb4;

    .line 21
    .line 22
    iget-object v1, p0, Ltb4;->i:Lza4;

    .line 23
    .line 24
    sget-object v2, Lza4;->b:Lza4;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lza4;->a:Lza4;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Ltb4;->h(Lza4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getLifecycle()Lbb4;
    .locals 0

    .line 1
    iget-object p0, p0, La71;->a:Ltb4;

    .line 2
    .line 3
    return-object p0
.end method
