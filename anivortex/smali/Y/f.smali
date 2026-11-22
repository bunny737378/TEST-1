.class public final synthetic LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LA3/d;

.field public final synthetic Y:LN/F;

.field public final synthetic Z:LN/F;

.field public final synthetic g0:LX/l;

.field public final synthetic h0:LX/l;

.field public final synthetic i0:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LA3/d;LN/F;LN/F;LX/l;LX/l;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/f;->X:LA3/d;

    iput-object p2, p0, LY/f;->Y:LN/F;

    iput-object p3, p0, LY/f;->Z:LN/F;

    iput-object p4, p0, LY/f;->g0:LX/l;

    iput-object p5, p0, LY/f;->h0:LX/l;

    iput-object p6, p0, LY/f;->i0:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/f;->X:LA3/d;

    .line 2
    .line 3
    iget-object v1, p0, LY/f;->Y:LN/F;

    .line 4
    .line 5
    iget-object v2, p0, LY/f;->Z:LN/F;

    .line 6
    .line 7
    iget-object v3, p0, LY/f;->g0:LX/l;

    .line 8
    .line 9
    iget-object v4, p0, LY/f;->h0:LX/l;

    .line 10
    .line 11
    iget-object v5, p0, LY/f;->i0:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LA3/d;->h(LN/F;LN/F;LX/l;LX/l;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
