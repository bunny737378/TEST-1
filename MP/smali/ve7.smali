.class public final synthetic Lve7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Ll76;

.field public final synthetic b:F

.field public final synthetic c:Ldl;

.field public final synthetic d:Ljl;

.field public final synthetic e:Lo13;


# direct methods
.method public synthetic constructor <init>(Ll76;FLdl;Ljl;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve7;->a:Ll76;

    .line 5
    .line 6
    iput p2, p0, Lve7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lve7;->c:Ldl;

    .line 9
    .line 10
    iput-object p4, p0, Lve7;->d:Ljl;

    .line 11
    .line 12
    iput-object p5, p0, Lve7;->e:Lo13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lve7;->a:Ll76;

    .line 8
    .line 9
    iget-object p1, p1, Ll76;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhl;

    .line 16
    .line 17
    iget v3, p0, Lve7;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lve7;->c:Ldl;

    .line 20
    .line 21
    iget-object v5, p0, Lve7;->d:Ljl;

    .line 22
    .line 23
    iget-object v6, p0, Lve7;->e:Lo13;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Liq9;->s(Lhl;JFLdl;Ljl;Lo13;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0
.end method
