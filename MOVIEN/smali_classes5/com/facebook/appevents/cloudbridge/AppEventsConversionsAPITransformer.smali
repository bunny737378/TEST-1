.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00043456B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J!\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u000b\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u0008j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0018\u0001`\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JW\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u008b\u0001\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t0\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010!\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J,\u0010\"\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002J:\u0010&\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u00192\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002JJ\u0010\'\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u00192\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t0\u0019H\u0002J\u0088\u0001\u0010(\u001a\u00020\u00172\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\r2.\u0010\u001a\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t`\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\rH\u0002R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020)0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010*R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020/0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;",
        "",
        "",
        "field",
        "value",
        "l",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "appEvents",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "k",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "",
        "userData",
        "appData",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        "",
        "g",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V",
        "restOfData",
        "d",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/facebook/appevents/cloudbridge/AppEventType;",
        "eventType",
        "",
        "customEvents",
        "eventTime",
        "a",
        "(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;",
        "parameters",
        "e",
        "(Ljava/util/Map;)Ljava/util/List;",
        "h",
        "i",
        "input",
        "j",
        "commonFields",
        "c",
        "b",
        "f",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;",
        "Ljava/util/Map;",
        "topLevelTransformations",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;",
        "customEventTransformations",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        "standardEventTransformations",
        "<init>",
        "()V",
        "DataProcessingParameterName",
        "SectionCustomEventFieldMapping",
        "SectionFieldMapping",
        "ValueTransformationType",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 53
    .line 54
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 66
    .line 67
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 79
    .line 80
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 81
    .line 82
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 94
    .line 95
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 107
    .line 108
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 118
    .line 119
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 120
    .line 121
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 131
    .line 132
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 133
    .line 134
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 146
    .line 147
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v3, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 159
    .line 160
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 170
    .line 171
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 172
    .line 173
    move-object/from16 v21, v4

    .line 174
    .line 175
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v16

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 185
    .line 186
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 187
    .line 188
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    move-result-object v17

    .line 196
    .line 197
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 198
    .line 199
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 200
    .line 201
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v18

    .line 209
    .line 210
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 211
    .line 212
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 213
    .line 214
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 224
    .line 225
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v20

    .line 234
    .line 235
    move-object/from16 v4, v21

    .line 236
    .line 237
    .line 238
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 246
    .line 247
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 248
    .line 249
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 250
    .line 251
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 261
    .line 262
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 263
    .line 264
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 274
    .line 275
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 276
    .line 277
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 278
    .line 279
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 289
    .line 290
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 291
    .line 292
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 302
    .line 303
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 304
    .line 305
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 315
    .line 316
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 317
    .line 318
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 328
    .line 329
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 330
    .line 331
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 341
    .line 342
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 343
    .line 344
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 354
    .line 355
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 356
    .line 357
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v12

    .line 365
    .line 366
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 367
    .line 368
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 369
    .line 370
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 380
    .line 381
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 382
    .line 383
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 393
    .line 394
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 395
    .line 396
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    move-result-object v15

    .line 404
    .line 405
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 406
    .line 407
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 408
    .line 409
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    move-result-object v16

    .line 417
    .line 418
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 419
    .line 420
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 421
    .line 422
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    move-result-object v17

    .line 430
    .line 431
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 432
    .line 433
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 434
    .line 435
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    move-result-object v18

    .line 443
    .line 444
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 445
    .line 446
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 447
    .line 448
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    move-result-object v19

    .line 456
    .line 457
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 458
    .line 459
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 460
    .line 461
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    move-result-object v20

    .line 469
    .line 470
    .line 471
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 479
    .line 480
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 481
    .line 482
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    const-string v0, "fb_mobile_activate_app"

    .line 489
    .line 490
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    const-string v0, "fb_mobile_add_payment_info"

    .line 497
    .line 498
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    const-string v0, "fb_mobile_add_to_cart"

    .line 505
    .line 506
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    const-string v0, "fb_mobile_add_to_wishlist"

    .line 513
    .line 514
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    const-string v0, "fb_mobile_complete_registration"

    .line 521
    .line 522
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    const-string v0, "fb_mobile_content_view"

    .line 529
    .line 530
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    const-string v0, "fb_mobile_initiated_checkout"

    .line 537
    .line 538
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    move-result-object v9

    .line 543
    .line 544
    const-string v0, "fb_mobile_level_achieved"

    .line 545
    .line 546
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    move-result-object v10

    .line 551
    .line 552
    const-string v0, "fb_mobile_purchase"

    .line 553
    .line 554
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    move-result-object v11

    .line 559
    .line 560
    const-string v0, "fb_mobile_rate"

    .line 561
    .line 562
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    move-result-object v12

    .line 567
    .line 568
    const-string v0, "fb_mobile_search"

    .line 569
    .line 570
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    move-result-object v13

    .line 575
    .line 576
    const-string v0, "fb_mobile_spent_credits"

    .line 577
    .line 578
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    move-result-object v14

    .line 583
    .line 584
    const-string v0, "fb_mobile_tutorial_completion"

    .line 585
    .line 586
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    move-result-object v15

    .line 591
    .line 592
    .line 593
    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 601
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    .line 2
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 3
    .line 4
    const-string v1, "appEvents"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/facebook/internal/Utility;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 45
    .line 46
    new-instance v5, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/facebook/internal/Utility;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return-object v2

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    if-nez v8, :cond_3

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 148
    .line 149
    if-ne v9, v7, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 196
    .line 197
    if-ne v7, v9, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v6

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v6

    .line 234
    .line 235
    :cond_8
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 236
    .line 237
    if-ne v7, v9, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    new-instance v6, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v6

    .line 269
    .line 270
    :cond_a
    new-instance v6, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    :goto_3
    sget-object v7, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 277
    .line 278
    sget-object v8, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    const-string v9, "\n transformEvents ClassCastException: \n %s "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8, v0, v9, v6}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    xor-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    :cond_d
    return-object p0

    .line 317
    .line 318
    :goto_4
    sget-object v3, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 319
    .line 320
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 321
    .line 322
    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    .line 323
    .line 324
    .line 325
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4, v0, v5, p0}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->a:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p0

    .line 39
    .line 40
    aget p0, v2, p0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eq p0, v2, :cond_6

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-eq p0, v3, :cond_3

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    :cond_5
    return-object v1

    .line 84
    .line 85
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 86
    .line 87
    new-instance p0, Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/facebook/internal/Utility;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    .line 119
    :try_start_1
    sget-object v2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 120
    .line 121
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/facebook/internal/Utility;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 128
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :catch_0
    :try_start_2
    sget-object v2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 132
    .line 133
    new-instance v2, Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/facebook/internal/Utility;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    return-object v0

    .line 148
    .line 149
    :goto_4
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 150
    .line 151
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 152
    .line 153
    const-string v2, "\n transformEvents JSONException: \n%s\n%s"

    .line 154
    .line 155
    .line 156
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :cond_8
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "restOfData"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "customEvents"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->c:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    .line 37
    aget p1, p3, p1

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    if-eq p1, p3, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-string v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "restOfData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v7

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v9

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v9

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    instance-of v4, v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "field"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->b:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    if-eq v0, p2, :cond_1

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    move-object v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/internal/Utility;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 28
    .line 29
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    .line 30
    .line 31
    .line 32
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p3, "AppEventsConversionsAPITransformer"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    :goto_0
    if-nez p2, :cond_2

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method
