.class final Lorg/greenrobot/essentials/collections/LongHashSet$Entry;
.super Ljava/lang/Object;
.source "LongHashSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/LongHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# instance fields
.field final key:J

.field next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;


# direct methods
.method constructor <init>(JLorg/greenrobot/essentials/collections/LongHashSet$Entry;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->key:J

    .line 37
    iput-object p3, p0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    return-void
.end method
