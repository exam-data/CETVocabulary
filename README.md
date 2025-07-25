# 四六级词汇词频排序数据

经统计，在《全国大学英语四、六级考试大纲（2016年修订版）》中要求掌握的词汇共 5278 个，根据根据四六级、考研英语、专四专八约 200 套试卷文本，按照**试卷文本中**出现的词频对词汇表进行排序。

排序使用了词形还原策略，所以与实际试卷呈现略有差异。

前 **2104** 个单词出现 **40** 次以上，即平均每做 **5** 套试卷就能遇到一次的这些单词即为真正的**高频词汇**。

释义目前采用机器翻译，还没有经过完全校对。

每个单词有其他拼写（即考纲当中有多种写法的单词）的，一并列出，以保证原始数据的准确性。目前根据[这个数据](https://github.com/awxiaoxian2020/spelling-variations/blob/dev/src/bydictionary.json)进行了初步填充。有空再和考纲校对。

[cet_full_list.json](https://github.com/exam-data/CETVocabulary/blob/master/cet_full_list.json) 里面存储了所有的数据。也已转换成 [sql 文件](https://github.com/exam-data/CETVocabulary/blob/master/cet_full_list.sql)。

本仓库数据基于 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) 共享，程序基于 [MIT License](https://github.com/exam-data/CETVocabulary/blob/master/LICENSE-CODE).

去 [Release 页面](https://github.com/exam-data/CETVocabulary/releases)下载 PDF 版本。

如果想自行生成，请参阅[文档](https://github.com/exam-data/scripts-docs/blob/main/docs/how-to-generate-docs.md)。
```
