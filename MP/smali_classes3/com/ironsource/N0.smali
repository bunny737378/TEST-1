.class public Lcom/ironsource/N0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/N0$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/N0$a;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/N0$a;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ironsource/N0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/ironsource/N0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/ironsource/N0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/N0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/N0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/N0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/N0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
