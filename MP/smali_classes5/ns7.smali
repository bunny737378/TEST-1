.class public final synthetic Lns7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lm86;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lm13;

.field public final synthetic f:Lm13;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Lm86;ZZZLm13;Lm13;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns7;->a:Lm86;

    .line 5
    .line 6
    iput-boolean p2, p0, Lns7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lns7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lns7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lns7;->e:Lm13;

    .line 13
    .line 14
    iput-object p6, p0, Lns7;->f:Lm13;

    .line 15
    .line 16
    iput-object p7, p0, Lns7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lns7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-short p10, p0, Lns7;->i:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le33;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lns7;->a:Lm86;

    .line 15
    .line 16
    iget-boolean v1, p0, Lns7;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lns7;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lns7;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lns7;->e:Lm13;

    .line 23
    .line 24
    iget-object v5, p0, Lns7;->f:Lm13;

    .line 25
    .line 26
    iget-object v6, p0, Lns7;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lns7;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-short v10, p0, Lns7;->i:S

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lzs7;->i(Lm86;ZZZLm13;Lm13;Ljava/lang/String;Ljava/lang/String;Le33;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lj38;->a:Lj38;

    .line 36
    .line 37
    return-object p0
.end method
