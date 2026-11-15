.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiIi1/iI1L1丨Ll;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:LIL1Iii/IL丨丨l;


# direct methods
.method public synthetic constructor <init>(LiIi1/iI1L1丨Ll;ILjava/lang/String;Ljava/util/Map;ILIL1Iii/IL丨丨l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->a:LiIi1/iI1L1丨Ll;

    iput p2, p0, Li1/d;->b:I

    iput-object p3, p0, Li1/d;->c:Ljava/lang/String;

    iput-object p4, p0, Li1/d;->d:Ljava/util/Map;

    iput p5, p0, Li1/d;->e:I

    iput-object p6, p0, Li1/d;->f:LIL1Iii/IL丨丨l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/d;->a:LiIi1/iI1L1丨Ll;

    iget v1, p0, Li1/d;->b:I

    iget-object v2, p0, Li1/d;->c:Ljava/lang/String;

    iget-object v3, p0, Li1/d;->d:Ljava/util/Map;

    iget v4, p0, Li1/d;->e:I

    iget-object v5, p0, Li1/d;->f:LIL1Iii/IL丨丨l;

    invoke-virtual/range {v0 .. v5}, LiIi1/iI1L1丨Ll;->a(ILjava/lang/String;Ljava/util/Map;ILIL1Iii/IL丨丨l;)V

    return-void
.end method
