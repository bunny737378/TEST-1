.class public final synthetic Lyb7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcw6;

.field public final synthetic b:Lhc7;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm13;

.field public final synthetic g:Lo13;


# direct methods
.method public synthetic constructor <init>(Lcw6;Lhc7;ZZLjava/lang/String;Lm13;Lo13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb7;->a:Lcw6;

    .line 5
    .line 6
    iput-object p2, p0, Lyb7;->b:Lhc7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyb7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyb7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyb7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyb7;->f:Lm13;

    .line 15
    .line 16
    iput-object p7, p0, Lyb7;->g:Lo13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw2d;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lyb7;->a:Lcw6;

    .line 15
    .line 16
    iget-object v1, p0, Lyb7;->b:Lhc7;

    .line 17
    .line 18
    iget-boolean v2, p0, Lyb7;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lyb7;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lyb7;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lyb7;->f:Lm13;

    .line 25
    .line 26
    iget-object v6, p0, Lyb7;->g:Lo13;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lgc7;->d(Lcw6;Lhc7;ZZLjava/lang/String;Lm13;Lo13;Le33;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj38;->a:Lj38;

    .line 32
    .line 33
    return-object p0
.end method
