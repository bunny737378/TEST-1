.class public final Lbsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Lbsa;


# instance fields
.field public final a:Lx0a;

.field public final b:Lv0a;

.field public final c:Lj1a;

.field public final d:Lg1a;

.field public final e:Ly3a;

.field public final f:Ltw6;

.field public final g:Ltw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgq2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbsa;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbsa;-><init>(Lgq2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbsa;->h:Lbsa;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgq2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgq2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx0a;

    .line 7
    .line 8
    iput-object v0, p0, Lbsa;->a:Lx0a;

    .line 9
    .line 10
    iget-object v0, p1, Lgq2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv0a;

    .line 13
    .line 14
    iput-object v0, p0, Lbsa;->b:Lv0a;

    .line 15
    .line 16
    iget-object v0, p1, Lgq2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj1a;

    .line 19
    .line 20
    iput-object v0, p0, Lbsa;->c:Lj1a;

    .line 21
    .line 22
    new-instance v0, Ltw6;

    .line 23
    .line 24
    iget-object v1, p1, Lgq2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltw6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltw6;-><init>(Ltw6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbsa;->f:Ltw6;

    .line 32
    .line 33
    new-instance v0, Ltw6;

    .line 34
    .line 35
    iget-object v1, p1, Lgq2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ltw6;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ltw6;-><init>(Ltw6;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbsa;->g:Ltw6;

    .line 43
    .line 44
    iget-object v0, p1, Lgq2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lg1a;

    .line 47
    .line 48
    iput-object v0, p0, Lbsa;->d:Lg1a;

    .line 49
    .line 50
    iget-object p1, p1, Lgq2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ly3a;

    .line 53
    .line 54
    iput-object p1, p0, Lbsa;->e:Ly3a;

    .line 55
    .line 56
    return-void
.end method
