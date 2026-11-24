.class public final La55;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Li15;


# direct methods
.method public constructor <init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;Li15;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La55;->a:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 8
    .line 9
    iput-object p3, p0, La55;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p2, p0, La55;->c:Li15;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lz35;
    .locals 0

    .line 1
    iget-object p0, p0, La55;->c:Li15;

    .line 2
    .line 3
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz35;

    .line 8
    .line 9
    return-object p0
.end method
