.class public final synthetic Lrx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm13;

.field public final synthetic c:Lg61;

.field public final synthetic d:Lnw4;

.field public final synthetic e:Z

.field public final synthetic f:Lwt6;

.field public final synthetic g:Lyn6;

.field public final synthetic h:Lzn6;

.field public final synthetic i:Lje0;


# direct methods
.method public synthetic constructor <init>(ZLm13;Lg61;Lnw4;ZLwt6;Lyn6;Lzn6;Lje0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrx0;->b:Lm13;

    .line 7
    .line 8
    iput-object p3, p0, Lrx0;->c:Lg61;

    .line 9
    .line 10
    iput-object p4, p0, Lrx0;->d:Lnw4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrx0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrx0;->f:Lwt6;

    .line 15
    .line 16
    iput-object p7, p0, Lrx0;->g:Lyn6;

    .line 17
    .line 18
    iput-object p8, p0, Lrx0;->h:Lzn6;

    .line 19
    .line 20
    iput-object p9, p0, Lrx0;->i:Lje0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw2d;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lrx0;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lrx0;->b:Lm13;

    .line 18
    .line 19
    iget-object v2, p0, Lrx0;->c:Lg61;

    .line 20
    .line 21
    iget-object v3, p0, Lrx0;->d:Lnw4;

    .line 22
    .line 23
    iget-boolean v4, p0, Lrx0;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lrx0;->f:Lwt6;

    .line 26
    .line 27
    iget-object v6, p0, Lrx0;->g:Lyn6;

    .line 28
    .line 29
    iget-object v7, p0, Lrx0;->h:Lzn6;

    .line 30
    .line 31
    iget-object v8, p0, Lrx0;->i:Lje0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lwx0;->b(ZLm13;Lg61;Lnw4;ZLwt6;Lyn6;Lzn6;Lje0;Le33;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method
