.class public final Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lev9;


# static fields
.field public static final c:Lak2;

.field public static final d:Lak2;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lak2;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak2;->c:Lak2;

    .line 8
    .line 9
    new-instance v0, Lak2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lak2;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lak2;->d:Lak2;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lak2;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lak2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lcx9;)V
    .locals 3

    .line 1
    sget v0, Lyfa;->d0:I

    .line 2
    .line 3
    invoke-static {}, Lrw9;->A()Lqw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lecc;->b:Licc;

    .line 8
    .line 9
    check-cast v1, Lrw9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrw9;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lak2;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lecc;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lecc;->b:Licc;

    .line 23
    .line 24
    check-cast v1, Lrw9;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lrw9;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lecc;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lecc;->b:Licc;

    .line 33
    .line 34
    check-cast v1, Lrw9;

    .line 35
    .line 36
    iget p0, p0, Lak2;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lrw9;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrw9;

    .line 46
    .line 47
    invoke-virtual {p1}, Lecc;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lecc;->b:Licc;

    .line 51
    .line 52
    check-cast p1, Ldx9;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ldx9;->C(Lrw9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
