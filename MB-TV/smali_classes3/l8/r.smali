.class public interface abstract Ll8/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ll8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/r;->a:Ll8/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()[Ll8/l;
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/Map;)[Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ll8/l;"
        }
    .end annotation
.end method
