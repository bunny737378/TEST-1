.class public final Li9b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzceo;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Ljsb;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final H0:Landroid/os/Bundle;

.field public final I:Ljava/lang/String;

.field public final I0:Z

.field public final J:Z

.field public final J0:Ljava/lang/String;

.field public final K:Z

.field public final K0:Lorg/json/JSONArray;

.field public final L:Z

.field public final L0:I

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lxi8;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:B

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lc9a;

.field public final e:I

.field public final e0:Lcom/google/android/gms/ads/internal/client/zzt;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/zzcdf;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Ll9b;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/Map;

.field public final x:Ljava/lang/String;

.field public final x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final y:Ljava/lang/String;

.field public final y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 117

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v8, Lgrb;->b:Larb;

    .line 9
    sget-object v8, Ljsb;->e:Ljsb;

    .line 10
    new-instance v9, Ljava/util/HashMap;

    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v10, Landroid/os/Bundle;

    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v12, ""

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v12

    move-object/from16 v38, v37

    move-object/from16 v42, v38

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v47, v45

    move-object/from16 v58, v47

    move-object/from16 v62, v58

    move-object/from16 v64, v62

    move-object/from16 v68, v64

    move-object/from16 v70, v68

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v80, v74

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v86, v82

    move-object/from16 v94, v86

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move/from16 v97, v13

    move-wide/from16 v33, v16

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, -0x1

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x2

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, -0x1

    const/16 v98, 0x0

    move-object/from16 v2, v21

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v12

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v14, "id"

    const/16 v100, 0x7

    const/16 v101, 0x6

    const/4 v15, 0x3

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_8

    .line 17
    :sswitch_0
    const-string v11, "flow_control"

    move-object/from16 v14, v17

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v91

    :cond_1
    :goto_2
    move-object/from16 v106, v7

    move-object/from16 v105, v8

    :goto_3
    move v7, v13

    :goto_4
    const/16 v99, 0x0

    goto/16 :goto_17

    :sswitch_1
    move-object/from16 v14, v17

    .line 19
    const-string v11, "render_serially"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v87

    goto :goto_2

    :sswitch_2
    move-object/from16 v14, v17

    .line 21
    const-string v11, "manual_tracking_urls"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v18, v11

    goto :goto_3

    :sswitch_3
    move-object/from16 v14, v17

    .line 23
    const-string v11, "rule_line_external_id"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto :goto_2

    :sswitch_4
    move-object/from16 v14, v17

    .line 25
    const-string v11, "recursive_signal_collection"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v98

    goto :goto_2

    :sswitch_5
    move-object/from16 v14, v17

    .line 27
    const-string v11, "is_analytics_logging_enabled"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto :goto_2

    :sswitch_6
    move-object/from16 v14, v17

    .line 29
    const-string v11, "renderers"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    move-object/from16 v14, v17

    const-string v11, "use_third_party_container_height"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto :goto_2

    :sswitch_8
    move-object/from16 v14, v17

    .line 31
    const-string v11, "video_reward_urls"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v14, v17

    .line 33
    const-string v11, "ad_network_class_name"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v14, v17

    .line 35
    const-string v11, "video_start_urls"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v14, v17

    .line 37
    const-string v11, "bid_response"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v14, v17

    .line 39
    const-string v11, "adapter_only_third_party_impression"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v92

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v14, v17

    .line 41
    const-string v11, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 42
    sget-object v11, Lqx9;->Ke:Llx9;

    invoke-virtual {v11}, Llx9;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v93

    goto/16 :goto_2

    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_5
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    :goto_6
    const/16 v99, 0x0

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v14, v17

    .line 45
    const-string v11, "ad_source_id"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v14, v17

    .line 47
    const-string v11, "is_collapsible"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v83

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v14, v17

    .line 49
    const-string v11, "allow_pub_owned_ad_view"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v14, v17

    .line 51
    const-string v11, "base_creative_conversion_url"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 52
    sget-object v11, Lqx9;->Me:Llx9;

    invoke-virtual {v11}, Llx9;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v96

    goto/16 :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :sswitch_12
    move-object/from16 v14, v17

    .line 55
    const-string v11, "preload_sort_value"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move v7, v13

    move-wide/from16 v33, v14

    goto/16 :goto_4

    :sswitch_13
    move-object/from16 v14, v17

    .line 57
    const-string v11, "cache_hit_urls"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_5

    :sswitch_14
    move-object/from16 v14, v17

    .line 59
    const-string v11, "adapter_response_info_key"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v14, v17

    .line 61
    const-string v11, "rewards"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcdf;->c(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object v39

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v14, v17

    .line 63
    const-string v11, "transaction_id"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v14, v17

    .line 65
    const-string v11, "analytics_event_name_to_parameters_map"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 66
    sget-object v11, Lqx9;->V0:Llx9;

    invoke-virtual {v11}, Llx9;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v31, v11

    goto/16 :goto_3

    .line 68
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    :sswitch_18
    move-object/from16 v14, v17

    .line 69
    const-string v11, "impression_type"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v13, :cond_5

    if-eq v11, v15, :cond_5

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_5
    move/from16 v36, v11

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v14, v17

    .line 71
    const-string v11, "container_sizes"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 72
    invoke-static/range {p1 .. p1}, Lj9b;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v19, v11

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v14, v17

    .line 73
    const-string v11, "response_info_extras_override"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 74
    sget-object v11, Lqx9;->Y7:Llx9;

    invoke-virtual {v11}, Llx9;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    move-object/from16 v32, v11

    goto/16 :goto_2

    .line 76
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 77
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    :sswitch_1b
    move-object/from16 v14, v17

    .line 78
    const-string v11, "debug_dialog_string"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v14, v17

    .line 80
    const-string v11, "presentation_error_timeout_ms"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v40

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v14, v17

    .line 82
    const-string v11, "consent_form_action_identifier"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v85

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v14, v17

    .line 84
    const-string v11, "is_closable_area_disabled"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto/16 :goto_2

    :sswitch_1f
    move-object/from16 v14, v17

    .line 86
    const-string v11, "is_secondary_analytics_logging_enabled"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v97

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v14, v17

    .line 88
    const-string v11, "ad_load_urls"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v14, v17

    .line 90
    const-string v11, "qdata"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v14, v17

    .line 92
    const-string v11, "render_test_label"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v14, v17

    .line 94
    const-string v11, "request_id"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v14, v17

    .line 96
    const-string v11, "data"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v22, v11

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v11, v17

    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v11, v17

    .line 100
    const-string v14, "ad"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 101
    new-instance v11, Ll9b;

    move-object/from16 v15, p1

    .line 102
    invoke-direct {v11, v15}, Ll9b;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v41, v11

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 103
    const-string v14, "allow_custom_click_gesture"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 104
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 105
    const-string v14, "is_offline_ad"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 106
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 107
    const-string v14, "native_required_asset_viewability"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 108
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v76

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 109
    const-string v14, "watermark"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 110
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 111
    const-string v14, "force_disable_hardware_acceleration"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 112
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 113
    const-string v14, "is_close_button_enabled"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 114
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_5

    :sswitch_2d
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 115
    const-string v14, "content_url"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 116
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 117
    const-string v14, "ad_close_time_ms"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 118
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v63

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 119
    const-string v14, "render_timeout_ms"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 120
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v56

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 121
    const-string v14, "rtb_native_required_assets"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 122
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v27, v11

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 123
    const-string v14, "imp_urls"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 124
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_32
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 125
    const-string v14, "safe_browsing"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 126
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    .line 127
    const-string v14, "click_string"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    .line 128
    const-string v14, "report_url"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    .line 129
    const-string v14, "rendered_ad_enabled"

    const/4 v13, 0x0

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v105

    .line 130
    const-string v14, "non_malicious_reporting_enabled"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v106

    .line 131
    const-string v14, "allowed_headers"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v14, v13}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v107

    const-string v14, "webview_permissions"

    .line 132
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v110

    const-string v13, "protection_enabled"

    const/4 v14, 0x0

    .line 133
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v108

    .line 134
    const-string v13, "malicious_reporting_enabled"

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v109

    new-instance v102, Lcom/google/android/gms/internal/ads/zzceo;

    .line 135
    invoke-direct/range {v102 .. v110}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v46, v102

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_7
    :goto_8
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    :goto_9
    const/16 v99, 0x0

    goto/16 :goto_16

    :sswitch_33
    move-object/from16 v15, p1

    move-object/from16 v11, v17

    .line 136
    const-string v13, "late_load_urls"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 137
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v28, v11

    goto :goto_7

    :sswitch_34
    move-object/from16 v11, v17

    .line 138
    const-string v13, "on_device_storage_configs"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 139
    sget-object v11, Lqx9;->X8:Llx9;

    invoke-virtual {v11}, Llx9;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 140
    sget-object v11, Lgrb;->b:Larb;

    .line 141
    const-string v11, "initialCapacity"

    const/4 v13, 0x4

    invoke-static {v13, v11}, Lhac;->c(ILjava/lang/String;)V

    .line 142
    new-array v15, v13, [Ljava/lang/Object;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v13, 0x0

    .line 144
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_11

    .line 145
    sget-object v30, Ljsb;->e:Ljsb;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v100, v30

    const/16 v30, 0x0

    .line 147
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v101

    if-eqz v101, :cond_c

    move-object/from16 v102, v10

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v101

    if-eqz v101, :cond_8

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v103

    invoke-static/range {v103 .. v104}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v10, v102

    goto :goto_b

    :cond_8
    move-object/from16 v103, v14

    const-string v14, "event_types"

    .line 151
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v14, 0x4

    .line 152
    invoke-static {v14, v11}, Lhac;->c(ILjava/lang/String;)V

    .line 153
    new-array v10, v14, [Ljava/lang/Object;

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v14, 0x0

    .line 155
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v100

    if-eqz v100, :cond_a

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    move-object/from16 v101, v11

    .line 157
    array-length v11, v10

    move-object/from16 v104, v9

    add-int/lit8 v9, v14, 0x1

    move-object/from16 v105, v8

    invoke-static {v11, v9}, Lxqb;->d(II)I

    move-result v8

    if-le v8, v11, :cond_9

    .line 158
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 159
    :cond_9
    aput-object v100, v10, v14

    move v14, v9

    move-object/from16 v11, v101

    move-object/from16 v9, v104

    move-object/from16 v8, v105

    goto :goto_c

    :cond_a
    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v101, v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 161
    invoke-static {v14, v10}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    move-result-object v100

    :goto_d
    move-object/from16 v10, v102

    move-object/from16 v14, v103

    goto :goto_b

    :cond_b
    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v101, v11

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :cond_c
    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v101, v11

    move-object/from16 v103, v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v30, :cond_e

    .line 164
    invoke-virtual/range {v100 .. v100}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 165
    new-instance v8, Luwa;

    .line 166
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v11, v100

    iget v14, v11, Ljsb;->d:I

    move-object/from16 v106, v7

    .line 167
    new-array v7, v14, [I

    move-object/from16 v107, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v14, :cond_d

    .line 168
    invoke-virtual {v11, v6}, Ljsb;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    aput v30, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 169
    :cond_d
    invoke-direct {v8, v9, v10, v7}, Luwa;-><init>(J[I)V

    goto :goto_f

    :cond_e
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_10

    .line 170
    array-length v6, v15

    add-int/lit8 v7, v13, 0x1

    invoke-static {v6, v7}, Lxqb;->d(II)I

    move-result v9

    if-le v9, v6, :cond_f

    .line 171
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    .line 172
    :cond_f
    aput-object v8, v15, v13

    move v13, v7

    :cond_10
    move-object/from16 v11, v101

    move-object/from16 v10, v102

    move-object/from16 v14, v103

    move-object/from16 v9, v104

    move-object/from16 v8, v105

    move-object/from16 v7, v106

    move-object/from16 v6, v107

    goto/16 :goto_a

    :cond_11
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 174
    invoke-static {v13, v15}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_10
    move-object/from16 v6, v107

    goto/16 :goto_7

    :cond_12
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_11
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    :cond_14
    const/4 v7, 0x1

    goto/16 :goto_9

    :sswitch_35
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 176
    const-string v6, "click_urls"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    :goto_12
    move-object/from16 v10, v102

    :goto_13
    move-object/from16 v9, v104

    goto :goto_10

    :sswitch_36
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 178
    const-string v6, "ad_source_instance_id"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto :goto_12

    :sswitch_37
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 180
    const-string v6, "valid_from_timestamp"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto :goto_12

    :sswitch_38
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 182
    const-string v6, "active_view"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v45

    goto :goto_12

    :sswitch_39
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 184
    const-string v6, "video_complete_urls"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 185
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v106, v6

    goto :goto_12

    :sswitch_3a
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 186
    const-string v6, "allocation_id"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_12

    :sswitch_3b
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 188
    const-string v6, "fill_urls"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 189
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v105, v6

    goto/16 :goto_12

    :sswitch_3c
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 190
    const-string v6, "is_scroll_aware"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_12

    :sswitch_3d
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 192
    const-string v6, "ad_type"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string v7, "banner"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v35, 0x1

    goto/16 :goto_12

    :cond_15
    const-string v7, "interstitial"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v35, 0x2

    goto/16 :goto_12

    :cond_16
    const-string v7, "native_express"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v35, v15

    goto/16 :goto_12

    :cond_17
    const-string v7, "native"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v35, 0x4

    goto/16 :goto_12

    :cond_18
    const-string v7, "rewarded"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v6, 0x5

    move/from16 v35, v6

    goto/16 :goto_12

    :cond_19
    const-string v7, "app_open_ad"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move/from16 v35, v101

    goto/16 :goto_12

    :cond_1a
    const-string v7, "rewarded_interstitial"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v35, v100

    goto/16 :goto_12

    :cond_1b
    const/16 v35, 0x0

    goto/16 :goto_12

    :sswitch_3e
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 195
    const-string v6, "presentation_error_urls"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_13

    :sswitch_3f
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 197
    const-string v6, "allow_pub_rendered_attribution"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_12

    :sswitch_40
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 199
    const-string v6, "ad_event_value"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v67

    goto/16 :goto_12

    :sswitch_41
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 201
    const-string v6, "extras"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 202
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v24, v6

    goto/16 :goto_12

    :sswitch_42
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 203
    const-string v6, "test_mode_enabled"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_12

    :sswitch_43
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 205
    const-string v6, "adapters"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v6

    goto/16 :goto_12

    :sswitch_44
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 207
    const-string v6, "ad_sizes"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 208
    invoke-static/range {p1 .. p1}, Lj9b;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v21, v6

    goto/16 :goto_12

    :sswitch_45
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 209
    const-string v6, "ad_cover"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v26, v6

    goto/16 :goto_12

    :sswitch_46
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 211
    const-string v6, "showable_impression_type"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v61

    goto/16 :goto_12

    :sswitch_47
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 213
    const-string v6, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v79

    goto/16 :goto_12

    :sswitch_48
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 215
    const-string v6, "enable_omid"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    goto/16 :goto_12

    :sswitch_49
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 217
    const-string v6, "orientation"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 219
    const-string v7, "landscape"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v55, v101

    goto/16 :goto_12

    :cond_1c
    const-string v7, "portrait"

    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move/from16 v55, v100

    goto/16 :goto_12

    :cond_1d
    const/16 v55, -0x1

    goto/16 :goto_12

    :sswitch_4a
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 221
    const-string v6, "is_custom_close_blocked"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_12

    :sswitch_4b
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 223
    const-string v6, "post_click_lifecycle_interaction_label"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 224
    sget-object v6, Lqx9;->Me:Llx9;

    invoke-virtual {v6}, Llx9;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v94

    goto/16 :goto_12

    .line 226
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_11

    :sswitch_4c
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 227
    const-string v6, "nofill_urls"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    move-object/from16 v10, v102

    goto/16 :goto_10

    :sswitch_4d
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 229
    const-string v6, "backend_query_id"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_12

    :sswitch_4e
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move-object/from16 v11, v17

    .line 231
    const-string v6, "preload_sort_type"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 233
    filled-new-array {v7, v8, v15}, [I

    move-result-object v9

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v15, :cond_21

    aget v10, v9, v13

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_20

    if-ne v11, v6, :cond_1f

    move/from16 v90, v10

    goto/16 :goto_6

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_20
    const/16 v99, 0x0

    .line 234
    throw v99

    :cond_21
    move/from16 v90, v8

    goto/16 :goto_6

    :sswitch_4f
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 235
    const-string v6, "is_interscroller"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    :goto_15
    move-object/from16 v10, v102

    move-object/from16 v9, v104

    move-object/from16 v6, v107

    goto/16 :goto_17

    :sswitch_50
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 237
    const-string v6, "post_click_lifecycle_interaction_macroed_params"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 238
    sget-object v6, Lqx9;->Me:Llx9;

    invoke-virtual {v6}, Llx9;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v95

    goto :goto_15

    .line 240
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_15

    :sswitch_51
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 241
    const-string v6, "ad_source_name"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto :goto_15

    :sswitch_52
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 243
    const-string v6, "parallel_key"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v86

    goto :goto_15

    :sswitch_53
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 245
    const-string v6, "play_prewarm_options"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    .line 247
    const-string v9, "enable_prewarming"

    const/4 v14, 0x0

    invoke-virtual {v6, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v109

    .line 248
    const-string v9, "prefetch_url"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    .line 249
    const-string v9, "skip_offline_notification_flow"

    invoke-virtual {v6, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v111

    .line 250
    const-string v9, "enable_hsdp_service"

    invoke-virtual {v6, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v112

    .line 251
    const-string v9, "target_package"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v113

    .line 252
    const-string v9, "hsdp_invocation_callback_bitmask"

    invoke-virtual {v6, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v114

    .line 253
    const-string v9, "referrer"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v115

    .line 254
    const-string v9, "extra_query_params"

    const-string v10, "{}"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    new-instance v108, Lc9a;

    .line 255
    invoke-direct/range {v108 .. v116}, Lc9a;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v102

    move-object/from16 v9, v104

    move-object/from16 v6, v107

    move-object/from16 v66, v108

    goto/16 :goto_17

    :sswitch_54
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 256
    const-string v6, "network_ping_config"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 257
    sget-object v6, Lqx9;->ca:Llx9;

    invoke-virtual {v6}, Llx9;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 258
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-result-object v88

    goto/16 :goto_15

    .line 259
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_15

    :sswitch_55
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 260
    const-string v6, "presentation_urls"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v29, v6

    goto/16 :goto_15

    :sswitch_56
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 262
    const-string v6, "is_consent"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v84

    goto/16 :goto_15

    :sswitch_57
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 264
    const-string v6, "recursive_server_response_data"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto/16 :goto_15

    :sswitch_58
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 266
    const-string v6, "offline_ad_config"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 267
    sget-object v6, Lqx9;->ea:Llx9;

    invoke-virtual {v6}, Llx9;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-result-object v89

    goto/16 :goto_15

    .line 269
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_15

    :sswitch_59
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 270
    const-string v6, "omid_settings"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v25, v6

    goto/16 :goto_15

    :sswitch_5a
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 272
    const-string v6, "debug_signals"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v23, v6

    goto/16 :goto_15

    :sswitch_5b
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    move v7, v13

    move-object/from16 v11, v17

    const/16 v99, 0x0

    .line 274
    const-string v6, "ad_source_instance_name"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_15

    .line 276
    :cond_25
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_15

    :goto_17
    move v13, v7

    move-object/from16 v8, v105

    move-object/from16 v7, v106

    goto/16 :goto_0

    :cond_26
    move-object/from16 v107, v6

    move-object/from16 v106, v7

    move-object/from16 v105, v8

    move-object/from16 v104, v9

    move-object/from16 v102, v10

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Li9b;->a:Ljava/util/List;

    move/from16 v15, v35

    iput-byte v15, v0, Li9b;->b:B

    iput-object v2, v0, Li9b;->c:Ljava/util/List;

    iput-object v3, v0, Li9b;->d:Ljava/util/List;

    iput-object v4, v0, Li9b;->f:Ljava/util/List;

    move/from16 v15, v36

    iput v15, v0, Li9b;->e:I

    iput-object v5, v0, Li9b;->g:Ljava/util/List;

    move-object/from16 v1, v107

    iput-object v1, v0, Li9b;->h:Ljava/util/List;

    move-object/from16 v1, v106

    iput-object v1, v0, Li9b;->i:Ljava/util/List;

    move-object/from16 v12, v37

    iput-object v12, v0, Li9b;->j:Ljava/lang/String;

    move-object/from16 v12, v38

    iput-object v12, v0, Li9b;->k:Ljava/lang/String;

    move-object/from16 v11, v39

    iput-object v11, v0, Li9b;->l:Lcom/google/android/gms/internal/ads/zzcdf;

    move-object/from16 v1, v105

    iput-object v1, v0, Li9b;->m:Ljava/util/List;

    move-object/from16 v1, v104

    iput-object v1, v0, Li9b;->n:Ljava/util/List;

    move-object/from16 v1, v102

    iput-object v1, v0, Li9b;->o:Ljava/util/List;

    move-object/from16 v1, v18

    iput-object v1, v0, Li9b;->p:Ljava/util/List;

    move/from16 v15, v40

    iput v15, v0, Li9b;->q:I

    move-object/from16 v1, v19

    iput-object v1, v0, Li9b;->r:Ljava/util/List;

    move-object/from16 v11, v41

    iput-object v11, v0, Li9b;->s:Ll9b;

    move-object/from16 v1, v20

    iput-object v1, v0, Li9b;->t:Ljava/util/List;

    move-object/from16 v1, v21

    iput-object v1, v0, Li9b;->u:Ljava/util/List;

    move-object/from16 v12, v42

    iput-object v12, v0, Li9b;->w:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v0, Li9b;->v:Lorg/json/JSONObject;

    move-object/from16 v12, v43

    iput-object v12, v0, Li9b;->x:Ljava/lang/String;

    move-object/from16 v12, v44

    iput-object v12, v0, Li9b;->y:Ljava/lang/String;

    move-object/from16 v12, v45

    iput-object v12, v0, Li9b;->z:Ljava/lang/String;

    move-object/from16 v11, v46

    iput-object v11, v0, Li9b;->A:Lcom/google/android/gms/internal/ads/zzceo;

    move-object/from16 v12, v47

    iput-object v12, v0, Li9b;->B:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v0, Li9b;->C:Lorg/json/JSONObject;

    move-object/from16 v4, v24

    iput-object v4, v0, Li9b;->D:Lorg/json/JSONObject;

    move/from16 v15, v48

    iput-boolean v15, v0, Li9b;->J:Z

    move/from16 v15, v49

    iput-boolean v15, v0, Li9b;->K:Z

    move/from16 v15, v50

    iput-boolean v15, v0, Li9b;->L:Z

    move/from16 v15, v51

    iput-boolean v15, v0, Li9b;->M:Z

    move/from16 v15, v52

    iput-boolean v15, v0, Li9b;->N:Z

    move/from16 v15, v53

    iput-boolean v15, v0, Li9b;->O:Z

    move/from16 v15, v54

    iput-boolean v15, v0, Li9b;->P:Z

    move/from16 v1, v55

    iput v1, v0, Li9b;->Q:I

    move/from16 v15, v56

    iput v15, v0, Li9b;->R:I

    move/from16 v15, v57

    iput-boolean v15, v0, Li9b;->T:Z

    move-object/from16 v12, v58

    iput-object v12, v0, Li9b;->U:Ljava/lang/String;

    new-instance v1, Lxi8;

    const/16 v2, 0x17

    move-object/from16 v5, v25

    invoke-direct {v1, v5, v2}, Lxi8;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Li9b;->V:Lxi8;

    move/from16 v15, v59

    iput-boolean v15, v0, Li9b;->W:Z

    move/from16 v15, v60

    iput-boolean v15, v0, Li9b;->X:Z

    move/from16 v15, v61

    iput v15, v0, Li9b;->Y:I

    move-object/from16 v12, v62

    iput-object v12, v0, Li9b;->Z:Ljava/lang/String;

    move/from16 v1, v63

    iput v1, v0, Li9b;->a0:I

    move-object/from16 v12, v64

    iput-object v12, v0, Li9b;->b0:Ljava/lang/String;

    move/from16 v15, v65

    iput-boolean v15, v0, Li9b;->c0:Z

    move-object/from16 v11, v66

    iput-object v11, v0, Li9b;->d0:Lc9a;

    move-object/from16 v11, v67

    iput-object v11, v0, Li9b;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    move-object/from16 v12, v68

    iput-object v12, v0, Li9b;->f0:Ljava/lang/String;

    move/from16 v15, v69

    iput-boolean v15, v0, Li9b;->g0:Z

    move-object/from16 v6, v26

    iput-object v6, v0, Li9b;->h0:Lorg/json/JSONObject;

    move-object/from16 v12, v70

    iput-object v12, v0, Li9b;->E:Ljava/lang/String;

    move-object/from16 v12, v71

    iput-object v12, v0, Li9b;->F:Ljava/lang/String;

    move-object/from16 v12, v72

    iput-object v12, v0, Li9b;->G:Ljava/lang/String;

    move-object/from16 v12, v73

    iput-object v12, v0, Li9b;->H:Ljava/lang/String;

    move-object/from16 v12, v74

    iput-object v12, v0, Li9b;->I:Ljava/lang/String;

    move/from16 v15, v75

    iput-boolean v15, v0, Li9b;->i0:Z

    move-object/from16 v7, v27

    iput-object v7, v0, Li9b;->j0:Lorg/json/JSONObject;

    move/from16 v15, v76

    iput-boolean v15, v0, Li9b;->k0:Z

    move-object/from16 v11, v77

    iput-object v11, v0, Li9b;->l0:Ljava/lang/String;

    move/from16 v15, v78

    iput-boolean v15, v0, Li9b;->m0:Z

    move/from16 v15, v79

    iput-boolean v15, v0, Li9b;->S:Z

    move-object/from16 v12, v80

    iput-object v12, v0, Li9b;->n0:Ljava/lang/String;

    move-object/from16 v12, v81

    iput-object v12, v0, Li9b;->o0:Ljava/lang/String;

    move-object/from16 v12, v82

    iput-object v12, v0, Li9b;->p0:Ljava/lang/String;

    move/from16 v15, v83

    iput-boolean v15, v0, Li9b;->q0:Z

    move/from16 v15, v84

    iput-boolean v15, v0, Li9b;->r0:Z

    move/from16 v15, v85

    iput v15, v0, Li9b;->s0:I

    move-object/from16 v8, v28

    iput-object v8, v0, Li9b;->u0:Ljava/util/List;

    move-object/from16 v12, v86

    iput-object v12, v0, Li9b;->t0:Ljava/lang/String;

    move/from16 v15, v87

    iput-boolean v15, v0, Li9b;->v0:Z

    move-object/from16 v9, v31

    iput-object v9, v0, Li9b;->w0:Ljava/util/Map;

    move-object/from16 v11, v88

    iput-object v11, v0, Li9b;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object/from16 v11, v89

    iput-object v11, v0, Li9b;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-wide/from16 v1, v33

    iput-wide v1, v0, Li9b;->z0:D

    move/from16 v14, v90

    iput v14, v0, Li9b;->L0:I

    move-object/from16 v8, v29

    iput-object v8, v0, Li9b;->A0:Ljava/util/List;

    move/from16 v15, v91

    iput-boolean v15, v0, Li9b;->B0:Z

    move-object/from16 v8, v30

    iput-object v8, v0, Li9b;->C0:Ljsb;

    move/from16 v15, v92

    iput-boolean v15, v0, Li9b;->D0:Z

    move/from16 v1, v93

    iput v1, v0, Li9b;->E0:I

    move-object/from16 v12, v94

    iput-object v12, v0, Li9b;->F0:Ljava/lang/String;

    move-object/from16 v12, v95

    iput-object v12, v0, Li9b;->G0:Ljava/lang/String;

    move-object/from16 v12, v96

    iput-object v12, v0, Li9b;->J0:Ljava/lang/String;

    move-object/from16 v10, v32

    iput-object v10, v0, Li9b;->H0:Landroid/os/Bundle;

    move/from16 v13, v97

    iput-boolean v13, v0, Li9b;->I0:Z

    move-object/from16 v11, v98

    iput-object v11, v0, Li9b;->K0:Lorg/json/JSONArray;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_5b
        -0x760d5f21 -> :sswitch_5a
        -0x752755d7 -> :sswitch_59
        -0x751ba07e -> :sswitch_58
        -0x6f8bb127 -> :sswitch_57
        -0x6ddc55fb -> :sswitch_56
        -0x6db3fd17 -> :sswitch_55
        -0x6d0041e2 -> :sswitch_54
        -0x6c01c604 -> :sswitch_53
        -0x6a655fd9 -> :sswitch_52
        -0x69ea0ded -> :sswitch_51
        -0x6749ec0e -> :sswitch_50
        -0x631f353f -> :sswitch_4f
        -0x6097a97b -> :sswitch_4e
        -0x60966ac3 -> :sswitch_4d
        -0x5c657e81 -> :sswitch_4c
        -0x56cd7d24 -> :sswitch_4b
        -0x55d641b4 -> :sswitch_4a
        -0x55cd0a30 -> :sswitch_49
        -0x552c574b -> :sswitch_48
        -0x53d154ad -> :sswitch_47
        -0x53abfab8 -> :sswitch_46
        -0x51fb2365 -> :sswitch_45
        -0x511c568a -> :sswitch_44
        -0x4dd838fc -> :sswitch_43
        -0x4daf44ce -> :sswitch_42
        -0x4cd5119d -> :sswitch_41
        -0x49ea2690 -> :sswitch_40
        -0x49901bd3 -> :sswitch_3f
        -0x45a06900 -> :sswitch_3e
        -0x44ada62a -> :sswitch_3d
        -0x4456b89f -> :sswitch_3c
        -0x428259e0 -> :sswitch_3b
        -0x407d0b26 -> :sswitch_3a
        -0x4041c09a -> :sswitch_39
        -0x3ea917c2 -> :sswitch_38
        -0x3a916a9c -> :sswitch_37
        -0x39f06783 -> :sswitch_36
        -0x2e4deec5 -> :sswitch_35
        -0x26ea2ddc -> :sswitch_34
        -0x21fb0dbc -> :sswitch_33
        -0x207016c7 -> :sswitch_32
        -0x1a0cf689 -> :sswitch_31
        -0x181b2b46 -> :sswitch_30
        -0x18198873 -> :sswitch_2f
        -0x17b47e0b -> :sswitch_2e
        -0x172cbb57 -> :sswitch_2d
        -0x160a4bb0 -> :sswitch_2c
        -0xcb8faf4 -> :sswitch_2b
        -0xcb8979c -> :sswitch_2a
        -0xabddb62 -> :sswitch_29
        -0x93741cc -> :sswitch_28
        -0x1bfab86 -> :sswitch_27
        0xc23 -> :sswitch_26
        0xd1b -> :sswitch_25
        0x2eefaa -> :sswitch_24
        0x23640cb -> :sswitch_23
        0x3c44b50 -> :sswitch_22
        0x6674f9b -> :sswitch_21
        0xdba7381 -> :sswitch_20
        0x10c32008 -> :sswitch_1f
        0x18f0294b -> :sswitch_1e
        0x2052155c -> :sswitch_1d
        0x20bbc660 -> :sswitch_1c
        0x239cb9fc -> :sswitch_1b
        0x261865d5 -> :sswitch_1a
        0x2cfeab54 -> :sswitch_19
        0x2f2793b0 -> :sswitch_18
        0x2ffcc875 -> :sswitch_17
        0x3c3c4a1c -> :sswitch_16
        0x419a9724 -> :sswitch_15
        0x440b789c -> :sswitch_14
        0x46b1262d -> :sswitch_13
        0x4db3b386 -> :sswitch_12
        0x4eb671e8 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9b;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li9b;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
