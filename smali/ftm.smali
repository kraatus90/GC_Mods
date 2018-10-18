.class public final Lftm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lftn;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftm;->c:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lftm;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lftm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lftl;
    .locals 5

    iget-object v0, p0, Lftm;->d:Ljava/lang/String;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lftl;

    iget-object v1, p0, Lftm;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lftl;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lftm;->c:Z

    iget v2, p0, Lftm;->b:I

    iget v3, p0, Lftm;->e:I

    iget-object v4, p0, Lftm;->a:Lftn;

    iput-boolean v1, v0, Lftl;->e:Z

    iput v2, v0, Lftl;->c:I

    iput v3, v0, Lftl;->g:I

    iput-object v4, v0, Lftl;->b:Lftn;

    return-object v0
.end method
