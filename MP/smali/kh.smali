.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lea0;

.field public final synthetic b:Z

.field public final synthetic c:Lma6;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lnw4;


# direct methods
.method public synthetic constructor <init>(Lea0;ZLma6;ZJFLnw4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh;->a:Lea0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkh;->c:Lma6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkh;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lkh;->e:J

    .line 13
    .line 14
    iput p7, p0, Lkh;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lkh;->g:Lnw4;

    .line 17
    .line 18
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
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Lw2d;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lkh;->a:Lea0;

    .line 16
    .line 17
    iget-boolean v1, p0, Lkh;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Lkh;->c:Lma6;

    .line 20
    .line 21
    iget-boolean v3, p0, Lkh;->d:Z

    .line 22
    .line 23
    iget-wide v4, p0, Lkh;->e:J

    .line 24
    .line 25
    iget v6, p0, Lkh;->f:F

    .line 26
    .line 27
    iget-object v7, p0, Lkh;->g:Lnw4;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lt0c;->c(Lea0;ZLma6;ZJFLnw4;Le33;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0
.end method
