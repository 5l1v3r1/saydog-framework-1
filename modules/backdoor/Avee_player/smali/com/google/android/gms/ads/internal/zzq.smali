.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/att;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/ij;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/zzw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/internal/ads/ij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ik;I)Lcom/google/android/gms/internal/ads/ij;
    .locals 64

    move-object/from16 v0, p0

    new-instance v44, Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaej;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaej;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzaej;->g:Z

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/bbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    move-wide/from16 v46, v13

    move-object/from16 v45, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzaej;->f:J

    move-wide/from16 v48, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ik;->f:J

    move-wide/from16 v50, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ik;->g:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ik;->h:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->A:Lcom/google/android/gms/internal/ads/zzaig;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->B:Ljava/util/List;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->B:Ljava/util/List;

    move-object/from16 v54, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->D:Z

    move/from16 v55, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->H:Ljava/util/List;

    move-object/from16 v57, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->L:Ljava/lang/String;

    move-wide/from16 v58, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzaej;->O:Z

    move-object/from16 v60, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/ik;->j:Z

    move-object/from16 v61, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    move/from16 v62, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->R:Ljava/util/List;

    move-object/from16 v63, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->T:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v43, v0

    move-object/from16 v0, v44

    move/from16 v42, v2

    move-object/from16 v29, v52

    move-object/from16 v30, v53

    move-object/from16 v31, v54

    move/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v35, v57

    move-object/from16 v36, v61

    move/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v2, v16

    move-object/from16 v27, v4

    move/from16 v4, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-wide/from16 v22, v46

    move-object/from16 v13, v18

    move-wide/from16 v24, v48

    move-wide/from16 v37, v50

    move-wide/from16 v46, v58

    move-object/from16 v39, v60

    move/from16 v48, v14

    move-object/from16 v14, v19

    move/from16 v49, v15

    move-object/from16 v15, v45

    move-object/from16 v16, v20

    move-wide/from16 v17, v22

    move-object/from16 v19, v21

    move-wide/from16 v20, v24

    move-wide/from16 v22, v37

    move-wide/from16 v24, v46

    move-object/from16 v37, v39

    move/from16 v38, v49

    move/from16 v39, v48

    invoke-direct/range {v0 .. v43}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/qe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/bco;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbv;Lcom/google/android/gms/internal/ads/bby;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/atu;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/amj;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v44
.end method

.method private final a(Lcom/google/android/gms/internal/ads/atn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ar;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/ads/atn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbw;->zzfo()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v1, "Native ad does not have custom rendering mode."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    return v9

    :cond_0
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bco;->p()Lcom/google/android/gms/internal/ads/bde;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bco;->h()Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bco;->i()Lcom/google/android/gms/internal/ads/bdb;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bco;->n()Lcom/google/android/gms/internal/ads/avl;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzq;->b(Lcom/google/android/gms/internal/ads/ij;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    if-eqz v4, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object v15, v1

    :goto_5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->e()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->f()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->g()D

    move-result-wide v18

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->h()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->i()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->j()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v23

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->m()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->m()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v24, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->n()Lcom/google/android/gms/a/a;

    move-result-object v25

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bde;->o()Landroid/os/Bundle;

    move-result-object v27

    move-object v11, v10

    move-object/from16 v26, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/internal/ads/atn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/atq;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    move-object v1, v11

    move-object v3, v7

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/atu;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/atn;->a(Lcom/google/android/gms/internal/ads/atr;)V

    :goto_6
    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/internal/ads/atn;)V

    goto/16 :goto_c

    :cond_7
    if-eqz v6, :cond_a

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    if-eqz v4, :cond_a

    new-instance v10, Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_8
    move-object v15, v1

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->f()D

    move-result-wide v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->h()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->m()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v23

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v24, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->q()Lcom/google/android/gms/a/a;

    move-result-object v25

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->l()Landroid/os/Bundle;

    move-result-object v27

    move-object v11, v10

    move-object/from16 v26, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/internal/ads/atn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/atq;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    move-object v1, v11

    move-object v3, v7

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/atu;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/atn;->a(Lcom/google/android/gms/internal/ads/atr;)V

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_d

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->i:Lcom/google/android/gms/internal/ads/avp;

    if-eqz v4, :cond_d

    new-instance v10, Lcom/google/android/gms/internal/ads/atg;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_b
    move-object v15, v1

    :goto_8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->e()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->f()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->l()Landroid/os/Bundle;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->m()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v23

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v24, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcx;->q()Lcom/google/android/gms/a/a;

    move-result-object v25

    move-object v11, v10

    move-object/from16 v26, v3

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/atg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/atq;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    move-object v1, v11

    move-object v3, v7

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/atu;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/atg;->a(Lcom/google/android/gms/internal/ads/atr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/as;

    invoke-direct {v2, v7, v10}, Lcom/google/android/gms/ads/internal/as;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/ads/atg;)V

    :goto_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_d
    if-eqz v10, :cond_10

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    if-eqz v4, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    move-object v15, v2

    goto :goto_a

    :cond_e
    move-object v15, v1

    :goto_a
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->e()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->f()Ljava/lang/String;

    move-result-object v17

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->l()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v24, v1

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->o()Lcom/google/android/gms/a/a;

    move-result-object v25

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->j()Landroid/os/Bundle;

    move-result-object v27

    move-object v11, v6

    move-object/from16 v26, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/internal/ads/atn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/atq;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    move-object v1, v11

    move-object v3, v7

    move-object v5, v10

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bdb;Lcom/google/android/gms/internal/ads/atu;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/atn;->a(Lcom/google/android/gms/internal/ads/atr;)V

    goto/16 :goto_6

    :cond_10
    if-eqz v10, :cond_13

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->j:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v4, :cond_13

    new-instance v6, Lcom/google/android/gms/internal/ads/ati;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->d()Lcom/google/android/gms/internal/ads/auo;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :cond_11
    move-object v15, v1

    :goto_b
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->e()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->f()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->j()Landroid/os/Bundle;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->l()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object v20

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v21, v1

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdb;->o()Lcom/google/android/gms/a/a;

    move-result-object v22

    move-object v11, v6

    move-object/from16 v23, v3

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/ati;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/atq;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    move-object v1, v11

    move-object v3, v7

    move-object v5, v10

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bdb;Lcom/google/android/gms/internal/ads/atu;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/ati;->a(Lcom/google/android/gms/internal/ads/atr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/at;

    invoke-direct {v2, v7, v10}, Lcom/google/android/gms/ads/internal/at;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/ads/ati;)V

    goto/16 :goto_9

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->m:Landroid/support/v4/f/m;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->m:Landroid/support/v4/f/m;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/avl;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/au;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/au;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/ads/avl;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result v1

    return v1

    :cond_14
    :try_start_1
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/ij;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzf(Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/io;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfn()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    return v0
.end method

.method private final i()Lcom/google/android/gms/internal/ads/bbv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->r:Lcom/google/android/gms/internal/ads/bbv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/atr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/atr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/atr;->d()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzd;->b(Lcom/google/android/gms/internal/ads/ij;Z)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ij;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final d()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->q:Lcom/google/android/gms/internal/ads/awc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->q:Lcom/google/android/gms/internal/ads/awc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/awc;->a(Lcom/google/android/gms/internal/ads/apk;Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->b(Lcom/google/android/gms/internal/ads/ij;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/aqh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->resume()V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->k:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/asv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/atp;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/atr;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/aso;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/ads/ij;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/internal/ads/ik;I)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/ads/ij;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/internal/ads/ik;I)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/aq;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/ads/bcl;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/aso;)Lcom/google/android/gms/internal/ads/kg;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacu:Lcom/google/android/gms/internal/ads/kg;

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ij;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->zzfr()Lcom/google/android/gms/internal/ads/kh;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ij;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kh;->c(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->b(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfp()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/ads/ij;Z)V

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Z

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzq;->zze(Ljava/util/List;)V

    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->r:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->r:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->q:Lcom/google/android/gms/internal/ads/awc;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->h:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->k:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzjj;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzjj;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjj;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzjj;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzjj;->g:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjj;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->k:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjj;->j:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjj;->k:Landroid/location/Location;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->o:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->p:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjj;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->r:Z

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    return v1
.end method

.method public final zzce()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbs()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzce()V

    return-void
.end method

.method public final zzcj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ij;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->o:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbr()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcj()V

    return-void
.end method

.method public final zzcr()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzcs()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzct()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzcu()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->i()Lcom/google/android/gms/internal/ads/bbv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->i()Lcom/google/android/gms/internal/ads/bbv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbv;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->i()Lcom/google/android/gms/internal/ads/bbv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->i()Lcom/google/android/gms/internal/ads/bbv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbv;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->v:Ljava/util/List;

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->r:Ljava/util/List;

    return-void
.end method

.method public final zzi(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/avw;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->l:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/avw;

    return-object p1
.end method
