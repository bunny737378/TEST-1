.class public final Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/LongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final key:J

.field next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/essentials/collections/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;Lorg/greenrobot/essentials/collections/LongHashMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lorg/greenrobot/essentials/collections/LongHashMap$Entry<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    .line 38
    iput-object p3, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    return-void
.end method
