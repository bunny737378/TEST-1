.class public final Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$$serializer;,
        Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;",
        "Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;",
        "",
        "chapterId",
        "<init>",
        "(I)V",
        "seen0",
        "Lnq6;",
        "serializationConstructorMarker",
        "(IILnq6;)V",
        "self",
        "La81;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lj38;",
        "write$Self$app",
        "(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;La81;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getChapterId",
        "Companion",
        "$serializer",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x5,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final chapterId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->Companion:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    return-void
.end method

.method public synthetic constructor <init>(IILnq6;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$$serializer;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic write$Self$app(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;La81;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 3
    .line 4
    invoke-interface {p1, v0, p0, p2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;

    .line 12
    .line 13
    iget p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 14
    .line 15
    iget p1, p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getChapterId()I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;->chapterId:I

    .line 2
    .line 3
    const-string v0, "CommentList(chapterId="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
