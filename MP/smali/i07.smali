.class public final synthetic Li07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic b:Lg61;

.field public final synthetic c:Lg61;

.field public final synthetic d:Lap7;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lg61;Lg61;Lg61;Lap7;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li07;->a:Lg61;

    .line 5
    .line 6
    iput-object p2, p0, Li07;->b:Lg61;

    .line 7
    .line 8
    iput-object p3, p0, Li07;->c:Lg61;

    .line 9
    .line 10
    iput-object p4, p0, Li07;->d:Lap7;

    .line 11
    .line 12
    iput-wide p5, p0, Li07;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Li07;->f:J

    .line 15
    .line 16
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw2d;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Li07;->a:Lg61;

    .line 15
    .line 16
    iget-object v1, p0, Li07;->b:Lg61;

    .line 17
    .line 18
    iget-object v2, p0, Li07;->c:Lg61;

    .line 19
    .line 20
    iget-object v3, p0, Li07;->d:Lap7;

    .line 21
    .line 22
    iget-wide v4, p0, Li07;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Li07;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lhma;->a(Lg61;Lg61;Lg61;Lap7;JJLe33;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lj38;->a:Lj38;

    .line 30
    .line 31
    return-object p0
.end method
