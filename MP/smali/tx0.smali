.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic b:Lap7;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lvg5;


# direct methods
.method public synthetic constructor <init>(Lg61;Lap7;JJJFLvg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->a:Lg61;

    .line 5
    .line 6
    iput-object p2, p0, Ltx0;->b:Lap7;

    .line 7
    .line 8
    iput-wide p3, p0, Ltx0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ltx0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ltx0;->e:J

    .line 13
    .line 14
    iput p9, p0, Ltx0;->f:F

    .line 15
    .line 16
    iput-object p10, p0, Ltx0;->g:Lvg5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le33;

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
    move-result v11

    .line 14
    iget-object v0, p0, Ltx0;->a:Lg61;

    .line 15
    .line 16
    iget-object v1, p0, Ltx0;->b:Lap7;

    .line 17
    .line 18
    iget-wide v2, p0, Ltx0;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Ltx0;->d:J

    .line 21
    .line 22
    iget-wide v6, p0, Ltx0;->e:J

    .line 23
    .line 24
    iget v8, p0, Ltx0;->f:F

    .line 25
    .line 26
    iget-object v9, p0, Ltx0;->g:Lvg5;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lwx0;->a(Lg61;Lap7;JJJFLvg5;Le33;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj38;->a:Lj38;

    .line 32
    .line 33
    return-object p0
.end method
