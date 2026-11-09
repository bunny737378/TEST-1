.class public interface abstract Lw2/x;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lw2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/x;->a:Lw2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lt3/s$a;)Lw2/x;
.end method

.method public abstract b(I)Lw2/x;
.end method

.method public abstract c()[Lw2/r;
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/Map;)[Lw2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lw2/r;"
        }
    .end annotation
.end method

.method public abstract e(Z)Lw2/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
