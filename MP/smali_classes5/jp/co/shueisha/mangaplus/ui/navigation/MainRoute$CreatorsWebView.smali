.class public final Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;
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
    name = "CreatorsWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$$serializer;,
        Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008\u0005\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;",
        "Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;",
        "",
        "url",
        "",
        "isViewer",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lnq6;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLnq6;)V",
        "self",
        "La81;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lj38;",
        "write$Self$app",
        "(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;La81;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "Z",
        "()Z",
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
.field public static final Companion:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isViewer:Z

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->Companion:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLnq6;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p4, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean p3, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$$serializer;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$$serializer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v0, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    iput-boolean p2, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILyt1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic write$Self$app(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;La81;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0, p0}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

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
    check-cast p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 12
    .line 13
    iget-object v1, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isViewer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CreatorsWebView(url="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isViewer="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
