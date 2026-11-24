.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lsa5;

.field public final synthetic f:Lm13;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;ZLsa5;Lm13;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lab7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lab7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lab7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lab7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lab7;->e:Lsa5;

    .line 13
    .line 14
    iput-object p6, p0, Lab7;->f:Lm13;

    .line 15
    .line 16
    iput-object p7, p0, Lab7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lab7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lab7;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lab7;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Lab7;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lab7;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lab7;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lab7;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lab7;->e:Lsa5;

    .line 26
    .line 27
    iget-object v5, p0, Lab7;->f:Lm13;

    .line 28
    .line 29
    iget-object v6, p0, Lab7;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lab7;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lfq8;->c(ZZLjava/lang/String;ZLsa5;Lm13;Ljava/lang/String;Ljava/lang/String;Le33;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method
