.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field private final a:Lbce;

.field private final b:Lftl;

.field private final c:Lfto;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfto;Lbce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->c:Lfto;

    iput-object p2, p0, Lbcj;->a:Lbce;

    const/4 v0, 0x1

    iput v0, p0, Lbcj;->d:I

    invoke-interface {p1}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p2, Lbce;->b:Ljava/lang/String;

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iget-boolean v1, p2, Lbce;->d:Z

    iput-boolean v1, v0, Lftm;->c:Z

    iget v1, p2, Lbce;->e:I

    iput v1, v0, Lftm;->e:I

    iget v1, p2, Lbce;->c:I

    iput v1, v0, Lftm;->b:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lbcj;->b:Lftl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcj;->c:Lfto;

    iget-object v1, p0, Lbcj;->b:Lftl;

    invoke-interface {v0, v1}, Lfto;->a(Lftl;)V

    const/4 v0, 0x2

    iput v0, p0, Lbcj;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbcj;->c:Lfto;

    iget-object v1, p0, Lbcj;->b:Lftl;

    invoke-interface {v0, v1}, Lfto;->b(Lftl;)V

    const/4 v0, 0x3

    iput v0, p0, Lbcj;->d:I

    iget-object v0, p0, Lbcj;->a:Lbce;

    iget-object v0, v0, Lbce;->a:Lbci;

    invoke-virtual {v0}, Lbci;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbcj;->d:I

    return v0
.end method
