.class public final Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:Lso1;

.field public final synthetic b:Lpd1;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lw08;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso1;Lpd1;Ljava/nio/charset/Charset;Lw08;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo24;->a:Lso1;

    .line 5
    .line 6
    iput-object p2, p0, Lo24;->b:Lpd1;

    .line 7
    .line 8
    iput-object p3, p0, Lo24;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lo24;->d:Lw08;

    .line 11
    .line 12
    iput-object p5, p0, Lo24;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    iget-object v4, p0, Lo24;->d:Lw08;

    .line 4
    .line 5
    iget-object v5, p0, Lo24;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo24;->b:Lpd1;

    .line 8
    .line 9
    iget-object v3, p0, Lo24;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ln24;-><init>(Lyt2;Lpd1;Ljava/nio/charset/Charset;Lw08;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo24;->a:Lso1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lso1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 27
    .line 28
    return-object p0
.end method
