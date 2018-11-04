.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbco;


# instance fields
.field public a:Lbco;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    sput-object v0, Lbcm;->g:Lbco;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcm;->g:Lbco;

    iput-object v0, p0, Lbcm;->a:Lbco;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lbcm;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lbck;
    .locals 6

    iget-object v0, p0, Lbcm;->c:Ljava/lang/String;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcm;->b:Ljava/lang/String;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcm;->a:Lbco;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbck;

    iget-object v1, p0, Lbcm;->c:Ljava/lang/String;

    iget-object v2, p0, Lbcm;->a:Lbco;

    iget-boolean v3, p0, Lbcm;->e:Z

    iget v4, p0, Lbcm;->f:I

    iget v5, p0, Lbcm;->d:I

    invoke-direct/range {v0 .. v5}, Lbck;-><init>(Ljava/lang/String;Lbco;ZII)V

    return-object v0
.end method
