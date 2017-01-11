module lang.types;

///
enum TextId
{
	PleaseLogin,
	PleaseLoginSSML,
	DefaultCardTitle,
	HelloCardContent,
	HelloSSML,
	ChannelsCardTitle,
	ChannelsCardContent,
	ChannelsSSML,
	AboutCardTitle,
	AboutCardContent,
	AboutSSML,
	MoviesCardTitle,
	MoviesCardContent,
	MoviesSSML,
	MuteCardTitle,
	MuteCardContent,
	MutedSSML,
	MuteFailedSSML,
	UnMutedSSML,
	StandbyCardTitle,
	StandbyCardContent,
	StandbyFailedSSML,
	StandbySSML,
	BoxStartedSSML,
	SetVolumeCardTitle,
	SetVolumeCardContent,
	SetVolumeFailedSSML,
	SetVolumeSSML,
	RecordNowCardTitle,
	RecordNowCardContent,
	RecordNowFailedSSML,
	RecordNowSSML,
	ZapCardTitle,
	ZapCardContent,
	ZapFailedSSML,
	ZapSSML,
	SleepTimerCardTitle,
	SleepTimerCardContent,
	SleepTimerOffSSML,
	SleepTimerResetSSML,
	SleepTimerSetSSML,
	SleepTimerFailedSSML,
	SleepTimerNoTimerSSML,
	CurrentCardTitle,
	CurrentCardContent,
	CurrentSSML,
	CurrentNextSSML
}

///
struct AlexaText
{
	///
	int key;
	///
	string text;
}