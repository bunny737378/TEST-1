.class public final synthetic Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Luy6;

.field public final synthetic b:Le05;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Loy6;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Luy6;Le05;Lnw4;Loy6;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry6;->a:Luy6;

    .line 5
    .line 6
    iput-object p2, p0, Lry6;->b:Le05;

    .line 7
    .line 8
    iput-object p3, p0, Lry6;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lry6;->d:Loy6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lry6;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lry6;->f:J

    .line 15
    .line 16
    iput-byte p9, p0, Lry6;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lry6;->a:Luy6;

    .line 17
    .line 18
    iget-object v1, p0, Lry6;->b:Le05;

    .line 19
    .line 20
    iget-object v2, p0, Lry6;->c:Lnw4;

    .line 21
    .line 22
    iget-object v3, p0, Lry6;->d:Loy6;

    .line 23
    .line 24
    iget-boolean v4, p0, Lry6;->e:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lry6;->f:J

    .line 27
    .line 28
    iget-byte v9, p0, Lry6;->g:B

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Luy6;->a(Le05;Lnw4;Loy6;ZJLe33;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lj38;->a:Lj38;

    .line 34
    .line 35
    return-object p0
.end method
