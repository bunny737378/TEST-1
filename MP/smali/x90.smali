.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lox7;

.field public final synthetic b:Lbn7;

.field public final synthetic c:Ld83;

.field public final synthetic d:Lgz0;

.field public final synthetic e:Lh12;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lox7;Lbn7;Ld83;Lgz0;Lda0;Lh12;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90;->a:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Lx90;->b:Lbn7;

    .line 7
    .line 8
    iput-object p3, p0, Lx90;->c:Ld83;

    .line 9
    .line 10
    iput-object p4, p0, Lx90;->d:Lgz0;

    .line 11
    .line 12
    iput-object p6, p0, Lx90;->e:Lh12;

    .line 13
    .line 14
    iput-boolean p7, p0, Lx90;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->a:Lox7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx90;->b:Lbn7;

    .line 7
    .line 8
    iget-boolean v1, p0, Lx90;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbn7;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lx90;->c:Ld83;

    .line 16
    .line 17
    iput-object v2, v0, Lbn7;->j:Ld83;

    .line 18
    .line 19
    iget-object v2, p0, Lx90;->d:Lgz0;

    .line 20
    .line 21
    iput-object v2, v0, Lbn7;->g:Lgz0;

    .line 22
    .line 23
    iget-object p0, p0, Lx90;->e:Lh12;

    .line 24
    .line 25
    iput-object p0, v0, Lbn7;->c:Lh12;

    .line 26
    .line 27
    iput-boolean v1, v0, Lbn7;->i:Z

    .line 28
    .line 29
    sget-object p0, Lj38;->a:Lj38;

    .line 30
    .line 31
    return-object p0
.end method
