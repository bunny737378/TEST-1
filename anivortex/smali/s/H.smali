.class public final synthetic Ls/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:Ls/M;

.field public final synthetic Y:Ls/K;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic g0:Ljava/util/LinkedHashMap;

.field public final synthetic h0:Ljava/util/List;

.field public final synthetic i0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ls/M;Ls/K;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/H;->X:Ls/M;

    iput-object p2, p0, Ls/H;->Y:Ls/K;

    iput-object p3, p0, Ls/H;->Z:Ljava/util/ArrayList;

    iput-object p4, p0, Ls/H;->g0:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Ls/H;->h0:Ljava/util/List;

    iput-object p6, p0, Ls/H;->i0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Ls/H;->Y:Ls/K;

    .line 2
    .line 3
    iget-object v2, p0, Ls/H;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Ls/H;->g0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v4, p0, Ls/H;->h0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Ls/H;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Ls/H;->X:Ls/M;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ls/M;->a(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
