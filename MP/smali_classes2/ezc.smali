.class public final Lezc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltzc;

.field public final b:Ltzc;

.field public final c:I

.field public final d:I

.field public final e:Ltwc;

.field public final f:Llea;

.field public final g:Lct9;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltzc;Ltzc;IILtwc;Llea;Lct9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezc;->a:Ltzc;

    .line 5
    .line 6
    iput-object p2, p0, Lezc;->b:Ltzc;

    .line 7
    .line 8
    iput p3, p0, Lezc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lezc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lezc;->e:Ltwc;

    .line 13
    .line 14
    iput-object p6, p0, Lezc;->f:Llea;

    .line 15
    .line 16
    iput-object p7, p0, Lezc;->g:Lct9;

    .line 17
    .line 18
    iput-object p8, p0, Lezc;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltwc;)Lezc;
    .locals 9

    .line 1
    new-instance v0, Lezc;

    .line 2
    .line 3
    iget v3, p0, Lezc;->c:I

    .line 4
    .line 5
    iget v4, p0, Lezc;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lezc;->a:Ltzc;

    .line 8
    .line 9
    iget-object v2, p0, Lezc;->b:Ltzc;

    .line 10
    .line 11
    iget-object v6, p0, Lezc;->f:Llea;

    .line 12
    .line 13
    iget-object v7, p0, Lezc;->g:Lct9;

    .line 14
    .line 15
    iget-object v8, p0, Lezc;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lezc;-><init>(Ltzc;Ltzc;IILtwc;Llea;Lct9;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lezc;->a:Ltzc;

    .line 2
    .line 3
    iget-object p0, p0, Ltzc;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
