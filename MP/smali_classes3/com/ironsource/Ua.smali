.class public final Lcom/ironsource/Ua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Va;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ma;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V
    .locals 0
    .param p1    # Lcom/ironsource/Ma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Ua;->c:Lcom/ironsource/U2;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/ironsource/Ua;->d:J

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/ironsource/Ua;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZILyt1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 9
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/ironsource/Ua;->d:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance v6, Lcom/ironsource/o3$c;

    .line 18
    .line 19
    sget-object v2, Lcom/ironsource/o3$d$d;->a:Lcom/ironsource/o3$d$d;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/ironsource/Ua;->c:Lcom/ironsource/U2;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/ironsource/Ua;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/u0;Lcom/ironsource/U2;Lcom/ironsource/U2;Lcom/ironsource/o3;ZLjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading an ad while reloading after timer finished"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/ironsource/Ua;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v5, Lcom/ironsource/o3$c;

    .line 15
    .line 16
    sget-object v2, Lcom/ironsource/o3$d$c;->a:Lcom/ironsource/o3$d$c;

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/ironsource/Ua;->e:Z

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/ironsource/Ua;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/U2;Lcom/ironsource/o3;ZZLjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Ua;->c:Lcom/ironsource/U2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/Oa;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Ra;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
