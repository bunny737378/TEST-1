.class public final Lcom/transsion/usercenter/profile/see/adapter/a;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/see/adapter/a$a;,
        Lcom/transsion/usercenter/profile/see/adapter/a$b;,
        Lcom/transsion/usercenter/profile/see/adapter/a$c;,
        Lcom/transsion/usercenter/profile/see/adapter/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lp6/a;",
        ">;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/see/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lp6/a;",
        "Lt6/i;",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "G",
        "a",
        "d",
        "b",
        "c",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:Lcom/transsion/usercenter/profile/see/adapter/a$a;

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/profile/see/adapter/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/see/adapter/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/profile/see/adapter/a;->G:Lcom/transsion/usercenter/profile/see/adapter/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v0, Lcom/transsion/usercenter/profile/see/adapter/a$d;

    .line 8
    invoke-direct {v0}, Lcom/transsion/usercenter/profile/see/adapter/a$d;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 14
    new-instance v0, Lcom/transsion/usercenter/profile/see/adapter/a$b;

    .line 16
    invoke-direct {v0}, Lcom/transsion/usercenter/profile/see/adapter/a$b;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 22
    new-instance v0, Lcom/transsion/usercenter/profile/see/adapter/a$c;

    .line 24
    invoke-direct {v0}, Lcom/transsion/usercenter/profile/see/adapter/a$c;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected N1(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp6/a;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp6/a;

    .line 12
    invoke-interface {p1}, Lp6/a;->getItemType()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
