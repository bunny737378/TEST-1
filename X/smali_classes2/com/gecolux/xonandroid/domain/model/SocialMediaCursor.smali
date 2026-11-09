.class public final Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;
.super Lio/objectbox/Cursor;
.source "SocialMediaCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/SocialMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/SocialMedia_$SocialMediaIdGetter;

.field private static final __ID_buttonName:I

.field private static final __ID_buttonUrl:I

.field private static final __ID_imageUrl:I

.field private static final __ID_name:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/SocialMedia_$SocialMediaIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/SocialMedia_$SocialMediaIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_name:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->imageUrl:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_imageUrl:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->buttonName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_buttonName:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->buttonUrl:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_buttonUrl:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tx",
            "cursor",
            "boxStore"
        }
    .end annotation

    .line 32
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/SocialMedia_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/SocialMedia_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/SocialMedia;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/SocialMedia_$SocialMediaIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia_$SocialMediaIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/SocialMedia;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entity"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/SocialMedia;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->getId(Lcom/gecolux/xonandroid/domain/model/SocialMedia;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/SocialMedia;)J
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    .line 49
    sget v1, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_name:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 51
    sget v1, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_imageUrl:I

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia;->getButtonName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 53
    sget v1, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_buttonName:I

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v0

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia;->getButtonUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 55
    sget v0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->__ID_buttonUrl:I

    :cond_3
    move v11, v0

    .line 57
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->cursor:J

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia;->getLocalId()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static/range {v0 .. v12}, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/domain/model/SocialMedia;->setLocalId(J)V

    return-wide v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entity"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/SocialMedia;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SocialMediaCursor;->put(Lcom/gecolux/xonandroid/domain/model/SocialMedia;)J

    move-result-wide v0

    return-wide v0
.end method
