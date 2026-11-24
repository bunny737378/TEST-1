.class public final synthetic Lte7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Ll76;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldl;

.field public final synthetic d:Lpl;

.field public final synthetic e:Ljl;

.field public final synthetic f:F

.field public final synthetic g:Lo13;


# direct methods
.method public synthetic constructor <init>(Ll76;Ljava/lang/Object;Ldl;Lpl;Ljl;FLo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte7;->a:Ll76;

    .line 5
    .line 6
    iput-object p2, p0, Lte7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lte7;->c:Ldl;

    .line 9
    .line 10
    iput-object p4, p0, Lte7;->d:Lpl;

    .line 11
    .line 12
    iput-object p5, p0, Lte7;->e:Ljl;

    .line 13
    .line 14
    iput p6, p0, Lte7;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lte7;->g:Lo13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lhl;

    .line 8
    .line 9
    iget-object p1, p0, Lte7;->c:Ldl;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Ldl;->f()Ls08;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ldl;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lue7;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lte7;->e:Ljl;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lue7;-><init>(Ljl;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lte7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lte7;->d:Lpl;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lhl;-><init>(Ljava/lang/Object;Ls08;Lpl;JLjava/lang/Object;JLm13;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lte7;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lte7;->g:Lo13;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Liq9;->s(Lhl;JFLdl;Ljl;Lo13;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lte7;->a:Ll76;

    .line 47
    .line 48
    iput-object v0, p0, Ll76;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lj38;->a:Lj38;

    .line 51
    .line 52
    return-object p0
.end method
