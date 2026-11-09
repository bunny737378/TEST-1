.class public final Lcom/transsion/ad/monopoly/model/AdMaterialList;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/model/AdMaterialList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u00010B\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001a\u0010%\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010+R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010+R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010+R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010+R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u00082\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u00083\u0010!R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010;R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010+\u00a8\u0006N"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/model/AdMaterialList;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "type",
        "title",
        "desc",
        "buttonText",
        "h5Link",
        "deeplink",
        "Lcom/transsion/ad/monopoly/model/MbAdImage;",
        "image",
        "Lcom/transsion/ad/monopoly/model/MbAdVideo;",
        "video",
        "",
        "downloadMaterialSuccess",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        "psRecommendInfo",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        "psLinkAdPlan",
        "psLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqm/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "f",
        "l",
        "v",
        "(Ljava/lang/String;)V",
        "k",
        "u",
        "c",
        "p",
        "a",
        "o",
        "e",
        "b",
        "Lcom/transsion/ad/monopoly/model/MbAdImage;",
        "g",
        "()Lcom/transsion/ad/monopoly/model/MbAdImage;",
        "r",
        "(Lcom/transsion/ad/monopoly/model/MbAdImage;)V",
        "Lcom/transsion/ad/monopoly/model/MbAdVideo;",
        "n",
        "()Lcom/transsion/ad/monopoly/model/MbAdVideo;",
        "Z",
        "d",
        "()Z",
        "q",
        "(Z)V",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        "j",
        "()Lcom/transsion/ad/ps/model/RecommendInfo;",
        "t",
        "(Lcom/transsion/ad/ps/model/RecommendInfo;)V",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        "i",
        "()Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        "s",
        "(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V",
        "h",
        "setPsLink",
        "Companion",
        "lib_ad_gpRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/ad/monopoly/model/AdMaterialList;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/ad/monopoly/model/AdMaterialList$a;

.field public static final NON_AD_TYPE_TEXT:Ljava/lang/String; = "TextAdMaterial"

.field public static final NON_AD_TYPE_VIDEO:Ljava/lang/String; = "VideoAdMaterial"


# instance fields
.field private buttonText:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private downloadMaterialSuccess:Z

.field private final h5Link:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private image:Lcom/transsion/ad/monopoly/model/MbAdImage;

.field private psLink:Ljava/lang/String;

.field private psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

.field private psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final video:Lcom/transsion/ad/monopoly/model/MbAdVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdMaterialList$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->Companion:Lcom/transsion/ad/monopoly/model/AdMaterialList$a;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdMaterialList$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 11
    iput-object p9, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 12
    iput-boolean p10, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 13
    iput-object p11, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 14
    iput-object p12, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 15
    iput-object p13, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

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
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/ad/monopoly/model/MbAdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/x;->a(Z)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/RecommendInfo;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_b
    add-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public final i()Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/transsion/ad/monopoly/model/MbAdVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/transsion/ad/monopoly/model/MbAdImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "AdMaterialList(id="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", type="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", title="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", desc="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", buttonText="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", h5Link="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", deeplink="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", image="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", video="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", downloadMaterialSuccess="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", psRecommendInfo="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", psLinkAdPlan="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", psLink="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->desc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->buttonText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->h5Link:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->deeplink:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->image:Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->video:Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->downloadMaterialSuccess:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psRecommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, p0, Lcom/transsion/ad/monopoly/model/AdMaterialList;->psLink:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
