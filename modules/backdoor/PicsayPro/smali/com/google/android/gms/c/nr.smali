.class public Lcom/google/android/gms/c/nr;
.super Lcom/google/android/gms/c/ri;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/np$a;

.field private final b:Lcom/google/android/gms/c/on;

.field private final c:Lcom/google/android/gms/c/qz$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/np$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ri;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v0, p0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v0, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    iput-object v0, p0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iput-object p2, p0, Lcom/google/android/gms/c/nr;->a:Lcom/google/android/gms/c/np$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/nr;)Lcom/google/android/gms/c/np$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nr;->a:Lcom/google/android/gms/c/np$a;

    return-object v0
.end method

.method private a(I)Lcom/google/android/gms/c/qz;
    .locals 39

    new-instance v2, Lcom/google/android/gms/c/qz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v3, v3, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v3, v3, Lcom/google/android/gms/c/ok;->c:Lcom/google/android/gms/c/ga;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iget v9, v6, Lcom/google/android/gms/c/on;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iget-wide v10, v6, Lcom/google/android/gms/c/on;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v6, v6, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v12, v6, Lcom/google/android/gms/c/ok;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iget-wide v0, v6, Lcom/google/android/gms/c/on;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v6, Lcom/google/android/gms/c/qz$a;->d:Lcom/google/android/gms/c/gf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iget-wide v0, v6, Lcom/google/android/gms/c/on;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-wide v0, v6, Lcom/google/android/gms/c/qz$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iget-wide v0, v6, Lcom/google/android/gms/c/on;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v6, Lcom/google/android/gms/c/qz$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v6, v6, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    iget-boolean v0, v6, Lcom/google/android/gms/c/on;->F:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nr;->c:Lcom/google/android/gms/c/qz$a;

    iget-object v6, v6, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->G:Lcom/google/android/gms/c/op;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/c/qz;-><init>(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/sv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/c/li;Lcom/google/android/gms/c/lt;Ljava/lang/String;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/ll;JLcom/google/android/gms/c/gf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/c/iu$a;Lcom/google/android/gms/c/qo;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/c/op;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/nr;->a(I)Lcom/google/android/gms/c/qz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/nr$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/nr$1;-><init>(Lcom/google/android/gms/c/nr;Lcom/google/android/gms/c/qz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
