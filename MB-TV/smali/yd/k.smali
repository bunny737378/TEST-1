.class public Lyd/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/k$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lyd/k$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lyd/k$b;->a(Lyd/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lyd/k;->a:J

    .line 4
    invoke-static {p1}, Lyd/k$b;->b(Lyd/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lyd/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lyd/k$b;Lyd/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyd/k;-><init>(Lyd/k$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
