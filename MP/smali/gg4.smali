.class public abstract Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldma;->d:Lon1;

    .line 2
    .line 3
    new-instance v1, Ll0;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li91;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li91;-><init>(Lo13;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgg4;->a:Li91;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Le33;)Lyc8;
    .locals 1

    .line 1
    sget-object v0, Lgg4;->a:Li91;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc8;

    .line 8
    .line 9
    return-object p0
.end method
