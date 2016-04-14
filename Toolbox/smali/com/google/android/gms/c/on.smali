.class public Lcom/google/android/gms/c/on;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final b:Lcom/google/android/gms/c/rn;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public final l:Lcom/google/android/gms/c/hz;

.field public final m:Lcom/google/android/gms/c/io;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/c/ia;

.field public final p:Lcom/google/android/gms/c/ic;

.field public final q:J

.field public final r:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/c/rn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ia;Lcom/google/android/gms/c/ic;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/on;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lcom/google/android/gms/c/on;->b:Lcom/google/android/gms/c/rn;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/c/on;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/c/on;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/c/on;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/c/on;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/c/on;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/c/on;->h:J

    iput-object p10, p0, Lcom/google/android/gms/c/on;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/c/on;->k:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/c/on;->l:Lcom/google/android/gms/c/hz;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/c/on;->m:Lcom/google/android/gms/c/io;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/c/on;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/c/on;->o:Lcom/google/android/gms/c/ia;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/c/on;->p:Lcom/google/android/gms/c/ic;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/c/on;->q:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/c/on;->r:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/c/on;->s:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/c/on;->t:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/c/on;->u:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/c/on;->v:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/c/on;->j:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/c/on;->w:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ic;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzyY:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/c/oo;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzyZ:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEM:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzc:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEq:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEK:Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->c:Lcom/google/android/gms/c/ia;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEL:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/c/oo;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/c/oo;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v30, p7

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/c/on;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/c/rn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ia;Lcom/google/android/gms/c/ic;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/on;->b:Lcom/google/android/gms/c/rn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/on;->b:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/on;->b:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rp;->b()Z

    move-result v0

    goto :goto_0
.end method
