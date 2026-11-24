.class public final Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxf5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lx35;

.field public final e:Law4;

.field public final f:Lik6;

.field public final g:Ljava/util/List;

.field public final h:Lg61;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lx35;Law4;Lik6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lze0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lze0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lze0;->d:Lx35;

    .line 14
    .line 15
    iput-object p5, p0, Lze0;->e:Law4;

    .line 16
    .line 17
    iput-object p6, p0, Lze0;->f:Lik6;

    .line 18
    .line 19
    invoke-static {p4}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lze0;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lo0;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p0, p2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lg61;

    .line 32
    .line 33
    const p3, 0x5f783104    # 1.788408E19f

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p2, p3, p1, p4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lze0;->h:Lg61;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lg61;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->h:Lg61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
