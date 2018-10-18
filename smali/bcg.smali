.class public final Lbcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbci;


# instance fields
.field public a:Lbci;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbch;

    invoke-direct {v0}, Lbch;-><init>()V

    sput-object v0, Lbcg;->g:Lbci;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcg;->g:Lbci;

    iput-object v0, p0, Lbcg;->a:Lbci;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lbcg;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lbce;
    .locals 6

    iget-object v0, p0, Lbcg;->c:Ljava/lang/String;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcg;->b:Ljava/lang/String;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcg;->a:Lbci;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbce;

    iget-object v1, p0, Lbcg;->c:Ljava/lang/String;

    iget-object v2, p0, Lbcg;->a:Lbci;

    iget-boolean v3, p0, Lbcg;->e:Z

    iget v4, p0, Lbcg;->f:I

    iget v5, p0, Lbcg;->d:I

    invoke-direct/range {v0 .. v5}, Lbce;-><init>(Ljava/lang/String;Lbci;ZII)V

    return-object v0
.end method
